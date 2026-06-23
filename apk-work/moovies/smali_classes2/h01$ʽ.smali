.class Lh01$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bd"
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
.field private final ʼʼ:Lpx0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpx0<",
            "TC;>;"
        }
    .end annotation
.end field

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
.method constructor <init>(Lxz0;Lpx0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxz0<",
            "Ly11<",
            "TC;>;>;",
            "Lpx0<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh01$ʽ;->ʽʽ:Lxz0;

    iput-object p2, p0, Lh01$ʽ;->ʼʼ:Lpx0;

    return-void
.end method


# virtual methods
.method ʻ()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lh01;

    iget-object v1, p0, Lh01$ʽ;->ʽʽ:Lxz0;

    invoke-direct {v0, v1}, Lh01;-><init>(Lxz0;)V

    iget-object v1, p0, Lh01$ʽ;->ʼʼ:Lpx0;

    invoke-virtual {v0, v1}, Lh01;->ﹶ(Lpx0;)Lo01;

    move-result-object v0

    return-object v0
.end method
