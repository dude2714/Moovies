.class public final Lˑﹳ;
.super Landroid/text/style/ClickableSpan;


# static fields
.field public static final ʽʽ:Ljava/lang/String; = "ACCESSIBILITY_CLICKABLE_SPAN_ID"
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation
.end field


# instance fields
.field private final ʼʼ:I

.field private final ʾʾ:I

.field private final ʿʿ:Lיʻ;


# direct methods
.method public constructor <init>(ILיʻ;I)V
    .locals 0
    .param p2    # Lיʻ;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/ᵢᵢ;
        value = {
            .enum Landroidx/annotation/ᵢᵢ$ʻ;->ʿʿ:Landroidx/annotation/ᵢᵢ$ʻ;
        }
    .end annotation

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lˑﹳ;->ʼʼ:I

    iput-object p2, p0, Lˑﹳ;->ʿʿ:Lיʻ;

    iput p3, p0, Lˑﹳ;->ʾʾ:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/ˉˉ;
        .end annotation
    .end param

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget v0, p0, Lˑﹳ;->ʼʼ:I

    const-string v1, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lˑﹳ;->ʿʿ:Lיʻ;

    iget v1, p0, Lˑﹳ;->ʾʾ:I

    invoke-virtual {v0, v1, p1}, Lיʻ;->ʼٴ(ILandroid/os/Bundle;)Z

    return-void
.end method
