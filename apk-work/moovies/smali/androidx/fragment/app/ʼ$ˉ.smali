.class Landroidx/fragment/app/ʼ$ˉ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/ʼ;->ﹶ(Ljava/util/List;ZLandroidx/fragment/app/ʽʽ$ʿ;Landroidx/fragment/app/ʽʽ$ʿ;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroid/view/View;

.field final synthetic ʽʽ:Landroidx/fragment/app/ﾞﾞ;

.field final synthetic ʾʾ:Landroidx/fragment/app/ʼ;

.field final synthetic ʿʿ:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroidx/fragment/app/ʼ;Landroidx/fragment/app/ﾞﾞ;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/ʼ$ˉ;->ʾʾ:Landroidx/fragment/app/ʼ;

    iput-object p2, p0, Landroidx/fragment/app/ʼ$ˉ;->ʽʽ:Landroidx/fragment/app/ﾞﾞ;

    iput-object p3, p0, Landroidx/fragment/app/ʼ$ˉ;->ʼʼ:Landroid/view/View;

    iput-object p4, p0, Landroidx/fragment/app/ʼ$ˉ;->ʿʿ:Landroid/graphics/Rect;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/ʼ$ˉ;->ʽʽ:Landroidx/fragment/app/ﾞﾞ;

    iget-object v1, p0, Landroidx/fragment/app/ʼ$ˉ;->ʼʼ:Landroid/view/View;

    iget-object v2, p0, Landroidx/fragment/app/ʼ$ˉ;->ʿʿ:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/ﾞﾞ;->ˎ(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void
.end method
