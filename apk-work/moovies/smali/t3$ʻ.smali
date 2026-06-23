.class Lt3$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/ʻʿ;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bb"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method ʻ()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
