.class public final synthetic Lcom/google/firebase/components/ʿ;
.super Ljava/lang/Object;

# interfaces
.implements Lvm1;


# instance fields
.field public final synthetic ʻ:Lcom/google/firebase/components/ﹳ;

.field public final synthetic ʼ:Lcom/google/firebase/components/ᴵ;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/components/ﹳ;Lcom/google/firebase/components/ᴵ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/components/ʿ;->ʻ:Lcom/google/firebase/components/ﹳ;

    iput-object p2, p0, Lcom/google/firebase/components/ʿ;->ʼ:Lcom/google/firebase/components/ᴵ;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/components/ʿ;->ʻ:Lcom/google/firebase/components/ﹳ;

    iget-object v1, p0, Lcom/google/firebase/components/ʿ;->ʼ:Lcom/google/firebase/components/ᴵ;

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/ﹳ;->ـ(Lcom/google/firebase/components/ᴵ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
