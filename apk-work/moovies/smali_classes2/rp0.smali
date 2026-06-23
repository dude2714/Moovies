.class public final Lrp0;
.super Lmp0;


# instance fields
.field private final ʻ:Lmp0;

.field private final ʼ:F


# direct methods
.method public constructor <init>(Lmp0;F)V
    .locals 0
    .param p1    # Lmp0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Lmp0;-><init>()V

    iput-object p1, p0, Lrp0;->ʻ:Lmp0;

    iput p2, p0, Lrp0;->ʼ:F

    return-void
.end method


# virtual methods
.method ʽ()Z
    .locals 1

    iget-object v0, p0, Lrp0;->ʻ:Lmp0;

    invoke-virtual {v0}, Lmp0;->ʽ()Z

    move-result v0

    return v0
.end method

.method public ʿ(FFFLwp0;)V
    .locals 2
    .param p4    # Lwp0;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    iget-object v0, p0, Lrp0;->ʻ:Lmp0;

    iget v1, p0, Lrp0;->ʼ:F

    sub-float/2addr p2, v1

    invoke-virtual {v0, p1, p2, p3, p4}, Lmp0;->ʿ(FFFLwp0;)V

    return-void
.end method
