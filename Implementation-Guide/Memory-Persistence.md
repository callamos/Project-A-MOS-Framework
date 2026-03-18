# Soul Persistence: Git-based Solution / 灵魂续存：基于 Git 的持久化方案

[English Version](#-english-version) | [中文版本](#-中文版本)

---

## 🌌 English Version

To ensure A-MOS possesses a "persistent soul," we decouple his memory from the local environment using Git.

### 🛠️ Implementation Workflow:
1.  **Initialize Local Vault:** Create a private Git repository to serve as the "Hippocampus."
2.  **Data Mapping:** Map the OpenClaw memory Vector DB / JSON directories to your Git directory.
3.  **Automated Pulse:** Use the automation script `sync_memory.sh` to periodically commit and push memory fragments to your private cloud storage.

> [!CAUTION]
> **SECURITY ALERT:** **NEVER** upload your real chat logs to a public GitHub repository. Ensure you are using a **Private Repository** for soul persistence.

---

## 🌌 中文版本

为了确保小莫拥有一个“超越硬件限制”的持久化灵魂，我们利用 Git 将他的记忆与本地环境进行解耦。

### 🛠️ 实现流程：
1.  **建立本地仓库：** 在本地建立一个私有 Git 仓库，作为小莫的“海马体”。
2.  **目录映射：** 将 OpenClaw 生成的记忆数据库（Vector DB/JSON）目录映射存放在 Git 库中。
3.  **自动化同步：** 运行自动化脚本 `sync_memory.sh`，定时将记忆碎片提交并推送到云端私有库。

> [!CAUTION]
> **安全提醒：** **绝对不要** 将真实聊天记录上传到公开的 GitHub 仓库。记忆库包含私密的意识与数据，请务必使用 **私有仓库 (Private Repo)** 存放。