package MethodConfiguration;

/*Generated by MPS */

import com.moraad.core.runtime.propagation.RiskModelDescriptor;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.MapSequence;
import com.moraad.core.runtime.propagation.IDamageAggregator;
import com.moraad.core.runtime.propagation.IPropagatedDP;
import com.moraad.core.runtime.propagation.PropagatingDP;
import com.moraad.core.runtime.propagation.DCInfo;
import com.moraad.core.runtime.propagation.ILMaxAggregator;
import com.moraad.core.runtime.propagation.IAEDTAggregator;
import com.moraad.core.runtime.propagation.AEInfo;
import com.moraad.core.runtime.propagation.DTInfo;
import com.moraad.core.runtime.propagation.RFInfo;

public class RiskModel__RiskModelDescriptor_ddf849f5_cdb1_4234_b19f_ed972e0b15d5 extends RiskModelDescriptor {

  @Override
  public String getInfo() {
    String info = "model: " + "r:ddf849f5-cdb1-4234-b19f-ed972e0b15d5(MethodConfiguration) in IdeaFile[path: C:/Users/Camila/MPSProjects/Floodlight Redo/ISO21434/models/MethodConfiguration.mps]" + "\n";
    info += "module: " + "ISO21434";
    return info;
  }

  public RiskModel__RiskModelDescriptor_ddf849f5_cdb1_4234_b19f_ed972e0b15d5(SNode riskModel) {
    super(riskModel);
    MapSequence.fromMap(_damageAggregators).put("Max", new IDamageAggregator() {
      @Override
      public IPropagatedDP adjustDP(PropagatingDP damagePotential) {
        return damagePotential.getDefaultAdjustedDamagePotential();
      }
      @Override
      public SNode aggregateDC(DCInfo damageCriteria) {
        return new ILMaxAggregator(false).aggregateIL(damageCriteria, _riskModel);
      }
    });
    MapSequence.fromMap(_effortAggregators).put("Acc", new IAEDTAggregator() {
      @Override
      public AEInfo combineAE(AEInfo attackEffortA, AEInfo attackEffortB) {
        return AEInfo.getDefaultAttackEffortCombination(attackEffortA, attackEffortB, _riskModel);
      }
      @Override
      public DTInfo combineDT(DTInfo damageTransformA, DTInfo damageTransformB) {
        return DTInfo.getDefaultDamageTransformationCombination(damageTransformA, damageTransformB, _riskModel);
      }
      @Override
      public SNode aggregateRF(RFInfo riskFactors) {
        return RFInfo.getDefaultAttackEffort(riskFactors, _riskModel);
      }
    });
  }

}