.class public final Lnk0;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnk0$ʻ;
    }
.end annotation


# static fields
.field private static final ʻ:Lnk0;


# instance fields
.field private final ʼ:J

.field private final ʽ:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnk0$ʻ;

    invoke-direct {v0}, Lnk0$ʻ;-><init>()V

    invoke-virtual {v0}, Lnk0$ʻ;->ʻ()Lnk0;

    move-result-object v0

    sput-object v0, Lnk0;->ʻ:Lnk0;

    return-void
.end method

.method constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lnk0;->ʼ:J

    iput-wide p3, p0, Lnk0;->ʽ:J

    return-void
.end method

.method public static ʼ()Lnk0;
    .locals 1

    sget-object v0, Lnk0;->ʻ:Lnk0;

    return-object v0
.end method

.method public static ʾ()Lnk0$ʻ;
    .locals 1

    new-instance v0, Lnk0$ʻ;

    invoke-direct {v0}, Lnk0$ʻ;-><init>()V

    return-object v0
.end method


# virtual methods
.method public ʻ()J
    .locals 2
    .annotation build Lul1;
        tag = 0x1
    .end annotation

    iget-wide v0, p0, Lnk0;->ʼ:J

    return-wide v0
.end method

.method public ʽ()J
    .locals 2
    .annotation build Lul1;
        tag = 0x2
    .end annotation

    iget-wide v0, p0, Lnk0;->ʽ:J

    return-wide v0
.end method
