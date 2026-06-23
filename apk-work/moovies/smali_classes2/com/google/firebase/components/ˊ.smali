.class public final synthetic Lcom/google/firebase/components/ˊ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic ʼʼ:Lvm1;

.field public final synthetic ʽʽ:Lcom/google/firebase/components/ʾʾ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/ʾʾ;Lvm1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/ˊ;->ʽʽ:Lcom/google/firebase/components/ʾʾ;

    iput-object p2, p0, Lcom/google/firebase/components/ˊ;->ʼʼ:Lvm1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/ˊ;->ʽʽ:Lcom/google/firebase/components/ʾʾ;

    iget-object v1, p0, Lcom/google/firebase/components/ˊ;->ʼʼ:Lvm1;

    invoke-static {v0, v1}, Lcom/google/firebase/components/ﹳ;->ٴ(Lcom/google/firebase/components/ʾʾ;Lvm1;)V

    return-void
.end method
