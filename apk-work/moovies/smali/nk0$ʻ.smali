.class public final Lnk0$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:J


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lnk0$ʻ;->ʻ:J

    iput-wide v0, p0, Lnk0$ʻ;->ʼ:J

    return-void
.end method


# virtual methods
.method public ʻ()Lnk0;
    .locals 5

    new-instance v0, Lnk0;

    iget-wide v1, p0, Lnk0$ʻ;->ʻ:J

    iget-wide v3, p0, Lnk0$ʻ;->ʼ:J

    invoke-direct {v0, v1, v2, v3, v4}, Lnk0;-><init>(JJ)V

    return-object v0
.end method

.method public ʼ(J)Lnk0$ʻ;
    .locals 0

    iput-wide p1, p0, Lnk0$ʻ;->ʻ:J

    return-object p0
.end method

.method public ʽ(J)Lnk0$ʻ;
    .locals 0

    iput-wide p1, p0, Lnk0$ʻ;->ʼ:J

    return-object p0
.end method
