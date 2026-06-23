.class final Lh01$ˆ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02c6"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final ʽʽ:Lxz0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxz0<",
            "Ly11<",
            "TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lxz0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz0<",
            "Ly11<",
            "TC;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh01$ˆ;->ʽʽ:Lxz0;

    return-void
.end method


# virtual methods
.method ʻ()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lh01$ˆ;->ʽʽ:Lxz0;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lh01;->ــ()Lh01;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lh01$ˆ;->ʽʽ:Lxz0;

    invoke-static {}, Ly11;->ʻ()Ly11;

    move-result-object v1

    invoke-static {v1}, Lxz0;->ﹶ(Ljava/lang/Object;)Lxz0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxz0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lh01;->ᵔ()Lh01;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Lh01;

    iget-object v1, p0, Lh01$ˆ;->ʽʽ:Lxz0;

    invoke-direct {v0, v1}, Lh01;-><init>(Lxz0;)V

    return-object v0
.end method
