.class public final Leq1;
.super Ljava/lang/Object;

# interfaces
.implements Lgp1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leq1$ʻ;
    }
.end annotation


# instance fields
.field private final ʽʽ:Lpp1;


# direct methods
.method public constructor <init>(Lpp1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leq1;->ʽʽ:Lpp1;

    return-void
.end method


# virtual methods
.method public ʽ(Lko1;Lar1;)Lfp1;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lko1;",
            "Lar1<",
            "TT;>;)",
            "Lfp1<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p2}, Lar1;->ˈ()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lar1;->ˆ()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {v0, v1}, Lop1;->ˉ(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0}, Lar1;->ʽ(Ljava/lang/reflect/Type;)Lar1;

    move-result-object v1

    invoke-virtual {p1, v1}, Lko1;->ᵔ(Lar1;)Lfp1;

    move-result-object v1

    iget-object v2, p0, Leq1;->ʽʽ:Lpp1;

    invoke-virtual {v2, p2}, Lpp1;->ʼ(Lar1;)Lxp1;

    move-result-object p2

    new-instance v2, Leq1$ʻ;

    invoke-direct {v2, p1, v0, v1, p2}, Leq1$ʻ;-><init>(Lko1;Ljava/lang/reflect/Type;Lfp1;Lxp1;)V

    return-object v2
.end method
