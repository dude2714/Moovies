.class final Lj01$ʽ;
.super Ljava/lang/Object;


# annotations
.annotation build Lbt0;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation


# static fields
.field static final ʻ:Lp21$ʼ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp21$\u02bc<",
            "Lj01;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lj01;

    const-string v1, "emptySet"

    invoke-static {v0, v1}, Lp21;->ʻ(Ljava/lang/Class;Ljava/lang/String;)Lp21$ʼ;

    move-result-object v0

    sput-object v0, Lj01$ʽ;->ʻ:Lp21$ʼ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
