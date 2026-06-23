.class Lbu5$ʻ;
.super Lbu5$ʼ;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "\u02bb"
.end annotation


# instance fields
.field private final ʿʿ:Lbu5;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater$Factory2;Lbu5;Lau5;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lbu5$ʼ;-><init>(Landroid/view/LayoutInflater$Factory2;Lau5;)V

    iput-object p2, p0, Lbu5$ʻ;->ʿʿ:Lbu5;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lbu5$ʼ;->ʼʼ:Lau5;

    iget-object v1, p0, Lbu5$ʻ;->ʿʿ:Lbu5;

    iget-object v2, p0, Lbu5$ʼ;->ʽʽ:Landroid/view/LayoutInflater$Factory2;

    invoke-interface {v2, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v3

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lbu5;->ʼ(Lbu5;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1, p3, p4}, Lau5;->ʿ(Landroid/view/View;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
