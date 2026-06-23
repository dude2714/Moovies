.class final Lj41$ʼ;
.super Lj41;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation


# static fields
.field private static final ʻ:Lj41$ʼ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj41$ʼ;

    invoke-direct {v0}, Lj41$ʼ;-><init>()V

    sput-object v0, Lj41$ʼ;->ʻ:Lj41$ʼ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj41;-><init>()V

    return-void
.end method

.method static synthetic ʿ()Lj41$ʼ;
    .locals 1

    sget-object v0, Lj41$ʼ;->ʻ:Lj41$ʼ;

    return-object v0
.end method


# virtual methods
.method ʻ(Ljava/lang/Object;Ljava/util/Iterator;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Iterator<",
            "Lm41;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lgu0;->ʼʼ(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm41;

    invoke-virtual {v0, p1}, Lm41;->ʿ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method
