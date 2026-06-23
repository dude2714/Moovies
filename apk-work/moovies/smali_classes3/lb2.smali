.class public Llb2;
.super Ljava/lang/Object;


# annotations
.annotation build Lj92;
.end annotation


# instance fields
.field private final ʻ:J

.field private ʼ:Z


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Llb2;->ʻ:J

    const/4 p1, 0x0

    iput-boolean p1, p0, Llb2;->ʼ:Z

    return-void
.end method


# virtual methods
.method public ʻ()J
    .locals 2

    iget-wide v0, p0, Llb2;->ʻ:J

    return-wide v0
.end method

.method public ʼ()Z
    .locals 1

    iget-boolean v0, p0, Llb2;->ʼ:Z

    return v0
.end method

.method public ʽ()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Llb2;->ʼ:Z

    return-void
.end method
