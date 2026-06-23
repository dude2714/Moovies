.class abstract Lr41$ʼ;
.super Ljava/util/AbstractSet;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "\u02bc"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr41$ʼ$ʼ;,
        Lr41$ʼ$ʻ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<N:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractSet<",
        "Lj51<",
        "TN;>;>;"
    }
.end annotation


# instance fields
.field protected final ʼʼ:Ly41;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly41<",
            "TN;>;"
        }
    .end annotation
.end field

.field protected final ʽʽ:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TN;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ly41;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly41<",
            "TN;>;TN;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lr41$ʼ;->ʼʼ:Ly41;

    iput-object p2, p0, Lr41$ʼ;->ʽʽ:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Ly41;Ljava/lang/Object;Lr41$ʻ;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr41$ʼ;-><init>(Ly41;Ljava/lang/Object;)V

    return-void
.end method

.method public static ʻ(Ly41;Ljava/lang/Object;)Lr41$ʼ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Ljava/lang/Object;",
            ">(",
            "Ly41<",
            "TN;>;TN;)",
            "Lr41$\u02bc<",
            "TN;>;"
        }
    .end annotation

    invoke-interface {p0}, Ly41;->ʿ()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lr41$ʼ$ʻ;

    invoke-direct {v0, p0, p1, v1}, Lr41$ʼ$ʻ;-><init>(Ly41;Ljava/lang/Object;Lr41$ʻ;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr41$ʼ$ʼ;

    invoke-direct {v0, p0, p1, v1}, Lr41$ʼ$ʼ;-><init>(Ly41;Ljava/lang/Object;Lr41$ʻ;)V

    :goto_0
    return-object v0
.end method


# virtual methods
.method public remove(Ljava/lang/Object;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
