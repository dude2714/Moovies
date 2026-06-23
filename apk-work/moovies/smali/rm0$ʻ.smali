.class final Lrm0$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrm0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation


# static fields
.field private static final ʻ:Lrm0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrm0;

    invoke-direct {v0}, Lrm0;-><init>()V

    sput-object v0, Lrm0$ʻ;->ʻ:Lrm0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʻ()Lrm0;
    .locals 1

    sget-object v0, Lrm0$ʻ;->ʻ:Lrm0;

    return-object v0
.end method
