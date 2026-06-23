.class public Lˉـ$ʽ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lˉـ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bd"
.end annotation


# instance fields
.field private final ʻ:Landroid/net/Uri;

.field private final ʼ:I

.field private final ʽ:I

.field private final ʾ:Z

.field private final ʿ:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ᴵᴵ;
            from = 0x0L
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/ᴵᴵ;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lˋי;->ˏ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    iput-object p1, p0, Lˉـ$ʽ;->ʻ:Landroid/net/Uri;

    iput p2, p0, Lˉـ$ʽ;->ʼ:I

    iput p3, p0, Lˉـ$ʽ;->ʽ:I

    iput-boolean p4, p0, Lˉـ$ʽ;->ʾ:Z

    iput p5, p0, Lˉـ$ʽ;->ʿ:I

    return-void
.end method

.method static ʻ(Landroid/net/Uri;IIZI)Lˉـ$ʽ;
    .locals 7
    .param p0    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/ᴵᴵ;
            from = 0x0L
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/ᴵᴵ;
            from = 0x1L
            to = 0x3e8L
        .end annotation
    .end param

    new-instance v6, Lˉـ$ʽ;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lˉـ$ʽ;-><init>(Landroid/net/Uri;IIZI)V

    return-object v6
.end method


# virtual methods
.method public ʼ()I
    .locals 1

    iget v0, p0, Lˉـ$ʽ;->ʿ:I

    return v0
.end method

.method public ʽ()I
    .locals 1
    .annotation build Landroidx/annotation/ᴵᴵ;
        from = 0x0L
    .end annotation

    iget v0, p0, Lˉـ$ʽ;->ʼ:I

    return v0
.end method

.method public ʾ()Landroid/net/Uri;
    .locals 1
    .annotation build Landroidx/annotation/ˉˉ;
    .end annotation

    iget-object v0, p0, Lˉـ$ʽ;->ʻ:Landroid/net/Uri;

    return-object v0
.end method

.method public ʿ()I
    .locals 1
    .annotation build Landroidx/annotation/ᴵᴵ;
        from = 0x1L
        to = 0x3e8L
    .end annotation

    iget v0, p0, Lˉـ$ʽ;->ʽ:I

    return v0
.end method

.method public ˆ()Z
    .locals 1

    iget-boolean v0, p0, Lˉـ$ʽ;->ʾ:Z

    return v0
.end method
