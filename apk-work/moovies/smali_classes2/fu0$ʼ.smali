.class final Lfu0$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Leu0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfu0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bc"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lfu0$ʻ;)V
    .locals 0

    invoke-direct {p0}, Lfu0$ʼ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʻ(Ljava/lang/String;)Lkt0;
    .locals 1

    new-instance v0, Lyt0;

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    invoke-direct {v0, p1}, Lyt0;-><init>(Ljava/util/regex/Pattern;)V

    return-object v0
.end method

.method public ʼ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
