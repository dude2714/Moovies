.class public Lq7;
.super Ljava/lang/Object;

# interfaces
.implements Lo7;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo7<",
        "TZ;TZ;>;"
    }
.end annotation


# static fields
.field private static final ʻ:Lq7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lq7<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq7;

    invoke-direct {v0}, Lq7;-><init>()V

    sput-object v0, Lq7;->ʻ:Lq7;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ʼ()Lo7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">()",
            "Lo7<",
            "TZ;TZ;>;"
        }
    .end annotation

    sget-object v0, Lq7;->ʻ:Lq7;

    return-object v0
.end method


# virtual methods
.method public ʻ(Lj2;Lcom/bumptech/glide/load/ˋ;)Lj2;
    .locals 0
    .param p1    # Lj2;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # Lcom/bumptech/glide/load/ˋ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ˈˈ;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj2<",
            "TZ;>;",
            "Lcom/bumptech/glide/load/\u02cb;",
            ")",
            "Lj2<",
            "TZ;>;"
        }
    .end annotation

    return-object p1
.end method
