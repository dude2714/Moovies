.class Lﾞﹶ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lﾞﹶ;->onRendererResponsive(Landroid/webkit/WebView;Ljava/lang/reflect/InvocationHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroid/webkit/WebView;

.field final synthetic ʽʽ:Landroidx/webkit/ﹳ;

.field final synthetic ʾʾ:Lﾞﹶ;

.field final synthetic ʿʿ:Landroidx/webkit/ⁱ;


# direct methods
.method constructor <init>(Lﾞﹶ;Landroidx/webkit/ﹳ;Landroid/webkit/WebView;Landroidx/webkit/ⁱ;)V
    .locals 0

    iput-object p1, p0, Lﾞﹶ$ʼ;->ʾʾ:Lﾞﹶ;

    iput-object p2, p0, Lﾞﹶ$ʼ;->ʽʽ:Landroidx/webkit/ﹳ;

    iput-object p3, p0, Lﾞﹶ$ʼ;->ʼʼ:Landroid/webkit/WebView;

    iput-object p4, p0, Lﾞﹶ$ʼ;->ʿʿ:Landroidx/webkit/ⁱ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lﾞﹶ$ʼ;->ʽʽ:Landroidx/webkit/ﹳ;

    iget-object v1, p0, Lﾞﹶ$ʼ;->ʼʼ:Landroid/webkit/WebView;

    iget-object v2, p0, Lﾞﹶ$ʼ;->ʿʿ:Landroidx/webkit/ⁱ;

    invoke-virtual {v0, v1, v2}, Landroidx/webkit/ﹳ;->ʻ(Landroid/webkit/WebView;Landroidx/webkit/ⁱ;)V

    return-void
.end method
