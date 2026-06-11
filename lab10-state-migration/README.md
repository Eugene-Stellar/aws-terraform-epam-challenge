# Lab 10: Move Resources between State Files

## 📋 Objective
Execute advanced state refactoring patterns by migrating active resource tracking models across independent root backend modules using `terraform state mv` without disrupting running infrastructure.

## 🛠️ Infrastructure Components
* **State Decoupling Framework:** Transitioning live state file control of an `aws_iam_policy` module out of a source layer state configuration block (`tf_code_1`) into a target layer configuration block (`tf_code_2`) with zero actual cloud asset recreation.

## 📂 File Structure
* `tf_code_1/` – Source root workspace module containing the original state ownership context.
* `tf_code_2/` – Target root workspace module housing the newly inherited resource configuration mapping.

---

## ⚠️ Verification & Re-run Notice
> **Important note for reviewers:** This laboratory represents a completed, immutable state migration task. 
> 
> Unlike other modules in this repository, **this challenge cannot be re-verified or executed from scratch** locally. The objective required a one-time structural refactoring of remote state files hosted on the platform's backend infrastructure. 
> 
> Since the `aws_iam_policy` state control has already been successfully migrated from `tf_code_1.tfstate` to `tf_code_2.tfstate` and the matching source code has been permanently decoupled, running a new verification or local deployment sequence will not reproduce the original migration lifecycle. Please review the completed code structure within both directories as a final reference of the successful state transfer.
