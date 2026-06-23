.class final Lg81$ʾ;
.super Lg81$ʿ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg81;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02be"
.end annotation


# static fields
.field private static final ʽ:Lg81$ʾ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg81$ʾ;

    invoke-direct {v0}, Lg81$ʾ;-><init>()V

    sput-object v0, Lg81$ʾ;->ʽ:Lg81$ʾ;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lg81$ʿ;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ᵢ()Lg81$ʾ;
    .locals 1

    sget-object v0, Lg81$ʾ;->ʽ:Lg81$ʾ;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "CharSource.empty()"

    return-object v0
.end method
