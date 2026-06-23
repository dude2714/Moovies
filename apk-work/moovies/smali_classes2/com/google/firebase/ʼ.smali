.class public final synthetic Lcom/google/firebase/ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Lvm1;


# instance fields
.field public final synthetic ʻ:Lcom/google/firebase/ˋ;

.field public final synthetic ʼ:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/ˋ;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ʼ;->ʻ:Lcom/google/firebase/ˋ;

    iput-object p2, p0, Lcom/google/firebase/ʼ;->ʼ:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/ʼ;->ʻ:Lcom/google/firebase/ˋ;

    iget-object v1, p0, Lcom/google/firebase/ʼ;->ʼ:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/firebase/ˋ;->ᴵᴵ(Landroid/content/Context;)Lmn1;

    move-result-object v0

    return-object v0
.end method
