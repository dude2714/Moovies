.class public final Lᴵי$ʼ$ʾ$ʻ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lᴵי$ʼ$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʻ:Lᴵˏ;

.field private ʼ:I

.field private ʽ:Z

.field private ʾ:Z

.field private ʿ:Z


# direct methods
.method public constructor <init>(Lᴵˏ;)V
    .locals 1
    .param p1    # Lᴵˏ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lᴵי$ʼ$ʾ$ʻ;->ʼ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᴵי$ʼ$ʾ$ʻ;->ʽ:Z

    iput-boolean v0, p0, Lᴵי$ʼ$ʾ$ʻ;->ʾ:Z

    iput-boolean v0, p0, Lᴵי$ʼ$ʾ$ʻ;->ʿ:Z

    const-string v0, "descriptor must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lᴵי$ʼ$ʾ$ʻ;->ʻ:Lᴵˏ;

    return-void
.end method

.method public constructor <init>(Lᴵי$ʼ$ʾ;)V
    .locals 1
    .param p1    # Lᴵי$ʼ$ʾ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lᴵי$ʼ$ʾ$ʻ;->ʼ:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lᴵי$ʼ$ʾ$ʻ;->ʽ:Z

    iput-boolean v0, p0, Lᴵי$ʼ$ʾ$ʻ;->ʾ:Z

    iput-boolean v0, p0, Lᴵי$ʼ$ʾ$ʻ;->ʿ:Z

    const-string v0, "dynamicRouteDescriptor must not be null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lᴵי$ʼ$ʾ;->ʼ()Lᴵˏ;

    move-result-object v0

    iput-object v0, p0, Lᴵי$ʼ$ʾ$ʻ;->ʻ:Lᴵˏ;

    invoke-virtual {p1}, Lᴵי$ʼ$ʾ;->ʽ()I

    move-result v0

    iput v0, p0, Lᴵי$ʼ$ʾ$ʻ;->ʼ:I

    invoke-virtual {p1}, Lᴵי$ʼ$ʾ;->ˆ()Z

    move-result v0

    iput-boolean v0, p0, Lᴵי$ʼ$ʾ$ʻ;->ʽ:Z

    invoke-virtual {p1}, Lᴵי$ʼ$ʾ;->ʾ()Z

    move-result v0

    iput-boolean v0, p0, Lᴵי$ʼ$ʾ$ʻ;->ʾ:Z

    invoke-virtual {p1}, Lᴵי$ʼ$ʾ;->ʿ()Z

    move-result p1

    iput-boolean p1, p0, Lᴵי$ʼ$ʾ$ʻ;->ʿ:Z

    return-void
.end method


# virtual methods
.method public ʻ()Lᴵי$ʼ$ʾ;
    .locals 7
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    new-instance v6, Lᴵי$ʼ$ʾ;

    iget-object v1, p0, Lᴵי$ʼ$ʾ$ʻ;->ʻ:Lᴵˏ;

    iget v2, p0, Lᴵי$ʼ$ʾ$ʻ;->ʼ:I

    iget-boolean v3, p0, Lᴵי$ʼ$ʾ$ʻ;->ʽ:Z

    iget-boolean v4, p0, Lᴵי$ʼ$ʾ$ʻ;->ʾ:Z

    iget-boolean v5, p0, Lᴵי$ʼ$ʾ$ʻ;->ʿ:Z

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lᴵי$ʼ$ʾ;-><init>(Lᴵˏ;IZZZ)V

    return-object v6
.end method

.method public ʼ(Z)Lᴵי$ʼ$ʾ$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-boolean p1, p0, Lᴵי$ʼ$ʾ$ʻ;->ʾ:Z

    return-object p0
.end method

.method public ʽ(Z)Lᴵי$ʼ$ʾ$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-boolean p1, p0, Lᴵי$ʼ$ʾ$ʻ;->ʿ:Z

    return-object p0
.end method

.method public ʾ(Z)Lᴵי$ʼ$ʾ$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput-boolean p1, p0, Lᴵי$ʼ$ʾ$ʻ;->ʽ:Z

    return-object p0
.end method

.method public ʿ(I)Lᴵי$ʼ$ʾ$ʻ;
    .locals 0
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iput p1, p0, Lᴵי$ʼ$ʾ$ʻ;->ʼ:I

    return-object p0
.end method
