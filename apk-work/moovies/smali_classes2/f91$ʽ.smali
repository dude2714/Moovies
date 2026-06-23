.class final Lf91$ʽ;
.super Lf91;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf91;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "\u02bd"
.end annotation


# static fields
.field static final ʻ:Lf91$ʽ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf91$ʽ;

    invoke-direct {v0}, Lf91$ʽ;-><init>()V

    sput-object v0, Lf91$ʽ;->ʻ:Lf91$ʽ;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lf91;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NaN"

    return-object v0
.end method

.method public ʽ()Lf91;
    .locals 0

    return-object p0
.end method

.method public ʾ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ʿ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ˈ()D
    .locals 2

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    return-wide v0
.end method

.method public ˉ(D)D
    .locals 0

    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method
