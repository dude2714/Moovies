.class public Lmm1;
.super Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʻ()Lcom/google/firebase/components/ᴵ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/firebase/components/\u1d35<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lmm1$ʻ;

    invoke-direct {v0}, Lmm1$ʻ;-><init>()V

    const-class v1, Llm1;

    invoke-static {v0, v1}, Lcom/google/firebase/components/ᴵ;->ˉ(Ljava/lang/Object;Ljava/lang/Class;)Lcom/google/firebase/components/ᴵ;

    move-result-object v0

    return-object v0
.end method
