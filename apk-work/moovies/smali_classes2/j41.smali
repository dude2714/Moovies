.class abstract Lj41;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj41$ʼ;,
        Lj41$ʽ;,
        Lj41$ʾ;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʼ()Lj41;
    .locals 1

    invoke-static {}, Lj41$ʼ;->ʿ()Lj41$ʼ;

    move-result-object v0

    return-object v0
.end method

.method static ʽ()Lj41;
    .locals 2

    new-instance v0, Lj41$ʽ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj41$ʽ;-><init>(Lj41$ʻ;)V

    return-object v0
.end method

.method static ʾ()Lj41;
    .locals 2

    new-instance v0, Lj41$ʾ;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj41$ʾ;-><init>(Lj41$ʻ;)V

    return-object v0
.end method


# virtual methods
.method abstract ʻ(Ljava/lang/Object;Ljava/util/Iterator;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lm41;",
            ">;)V"
        }
    .end annotation
.end method
