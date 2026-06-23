.class abstract Lnm0;
.super Ljava/lang/Object;


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnm0$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:J = 0xa00000L

.field private static final ʼ:I = 0xc8

.field private static final ʽ:I = 0x2710

.field private static final ʾ:J = 0x240c8400L

.field private static final ʿ:I = 0x14000

.field static final ˆ:Lnm0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lnm0;->ʻ()Lnm0$ʻ;

    move-result-object v0

    const-wide/32 v1, 0xa00000

    invoke-virtual {v0, v1, v2}, Lnm0$ʻ;->ˆ(J)Lnm0$ʻ;

    move-result-object v0

    const/16 v1, 0xc8

    invoke-virtual {v0, v1}, Lnm0$ʻ;->ʾ(I)Lnm0$ʻ;

    move-result-object v0

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lnm0$ʻ;->ʼ(I)Lnm0$ʻ;

    move-result-object v0

    const-wide/32 v1, 0x240c8400

    invoke-virtual {v0, v1, v2}, Lnm0$ʻ;->ʽ(J)Lnm0$ʻ;

    move-result-object v0

    const v1, 0x14000

    invoke-virtual {v0, v1}, Lnm0$ʻ;->ʿ(I)Lnm0$ʻ;

    move-result-object v0

    invoke-virtual {v0}, Lnm0$ʻ;->ʻ()Lnm0;

    move-result-object v0

    sput-object v0, Lnm0;->ˆ:Lnm0;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static ʻ()Lnm0$ʻ;
    .locals 1

    new-instance v0, Ljm0$ʼ;

    invoke-direct {v0}, Ljm0$ʼ;-><init>()V

    return-object v0
.end method


# virtual methods
.method abstract ʼ()I
.end method

.method abstract ʽ()J
.end method

.method abstract ʾ()I
.end method

.method abstract ʿ()I
.end method

.method abstract ˆ()J
.end method

.method ˈ()Lnm0$ʻ;
    .locals 3

    invoke-static {}, Lnm0;->ʻ()Lnm0$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lnm0;->ˆ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnm0$ʻ;->ˆ(J)Lnm0$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lnm0;->ʾ()I

    move-result v1

    invoke-virtual {v0, v1}, Lnm0$ʻ;->ʾ(I)Lnm0$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lnm0;->ʼ()I

    move-result v1

    invoke-virtual {v0, v1}, Lnm0$ʻ;->ʼ(I)Lnm0$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lnm0;->ʽ()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lnm0$ʻ;->ʽ(J)Lnm0$ʻ;

    move-result-object v0

    invoke-virtual {p0}, Lnm0;->ʿ()I

    move-result v1

    invoke-virtual {v0, v1}, Lnm0$ʻ;->ʿ(I)Lnm0$ʻ;

    move-result-object v0

    return-object v0
.end method
