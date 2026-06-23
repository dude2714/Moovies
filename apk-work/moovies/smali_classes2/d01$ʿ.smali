.class Ld01$ʿ;
.super Ljava/lang/Object;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "\u02bf"
.end annotation


# static fields
.field static final ʻ:Lp21$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp21$\u02bc<",
            "Ld01;",
            ">;"
        }
    .end annotation
.end field

.field static final ʼ:Lp21$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp21$\u02bc<",
            "Ld01;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Ld01;

    const-string v1, "map"

    invoke-static {v0, v1}, Lp21;->ʻ(Ljava/lang/Class;Ljava/lang/String;)Lp21$ʼ;

    move-result-object v0

    sput-object v0, Ld01$ʿ;->ʻ:Lp21$ʼ;

    const-class v0, Ld01;

    const-string v1, "size"

    invoke-static {v0, v1}, Lp21;->ʻ(Ljava/lang/Class;Ljava/lang/String;)Lp21$ʼ;

    move-result-object v0

    sput-object v0, Ld01$ʿ;->ʼ:Lp21$ʼ;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
