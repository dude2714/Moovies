.class final Len0$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Len0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bb"
.end annotation


# static fields
.field private static final ʻ:Len0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Len0;

    invoke-direct {v0}, Len0;-><init>()V

    sput-object v0, Len0$ʻ;->ʻ:Len0;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ʻ()Len0;
    .locals 1

    sget-object v0, Len0$ʻ;->ʻ:Len0;

    return-object v0
.end method
