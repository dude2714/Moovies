.class public final Llk0$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llk0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# instance fields
.field private ʻ:J

.field private ʼ:Llk0$ʼ;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Llk0$ʻ;->ʻ:J

    sget-object v0, Llk0$ʼ;->ʽʽ:Llk0$ʼ;

    iput-object v0, p0, Llk0$ʻ;->ʼ:Llk0$ʼ;

    return-void
.end method


# virtual methods
.method public ʻ()Llk0;
    .locals 4

    new-instance v0, Llk0;

    iget-wide v1, p0, Llk0$ʻ;->ʻ:J

    iget-object v3, p0, Llk0$ʻ;->ʼ:Llk0$ʼ;

    invoke-direct {v0, v1, v2, v3}, Llk0;-><init>(JLlk0$ʼ;)V

    return-object v0
.end method

.method public ʼ(J)Llk0$ʻ;
    .locals 0

    iput-wide p1, p0, Llk0$ʻ;->ʻ:J

    return-object p0
.end method

.method public ʽ(Llk0$ʼ;)Llk0$ʻ;
    .locals 0

    iput-object p1, p0, Llk0$ʻ;->ʼ:Llk0$ʼ;

    return-object p0
.end method
