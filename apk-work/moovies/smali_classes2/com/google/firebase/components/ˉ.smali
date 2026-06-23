.class public final synthetic Lcom/google/firebase/components/ˉ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lvm1;

.field public final synthetic ʽʽ:Lcom/google/firebase/components/ʼʼ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/ʼʼ;Lvm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/ˉ;->ʽʽ:Lcom/google/firebase/components/ʼʼ;

    iput-object p2, p0, Lcom/google/firebase/components/ˉ;->ʼʼ:Lvm1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/ˉ;->ʽʽ:Lcom/google/firebase/components/ʼʼ;

    iget-object v1, p0, Lcom/google/firebase/components/ˉ;->ʼʼ:Lvm1;

    invoke-static {v0, v1}, Lcom/google/firebase/components/ﹳ;->ᐧ(Lcom/google/firebase/components/ʼʼ;Lvm1;)V

    return-void
.end method
