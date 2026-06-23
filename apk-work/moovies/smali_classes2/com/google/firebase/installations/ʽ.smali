.class public final synthetic Lcom/google/firebase/installations/ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Z

.field public final synthetic ʽʽ:Lcom/google/firebase/installations/ˋ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/installations/ˋ;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/installations/ʽ;->ʽʽ:Lcom/google/firebase/installations/ˋ;

    iput-boolean p2, p0, Lcom/google/firebase/installations/ʽ;->ʼʼ:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/installations/ʽ;->ʽʽ:Lcom/google/firebase/installations/ˋ;

    iget-boolean v1, p0, Lcom/google/firebase/installations/ʽ;->ʼʼ:Z

    invoke-virtual {v0, v1}, Lcom/google/firebase/installations/ˋ;->ᐧᐧ(Z)V

    return-void
.end method
