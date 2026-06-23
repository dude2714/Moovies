.class final Los0$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los0$ʻ;->ʼˏ(Landroid/graphics/Bitmap;Ljava/lang/String;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Z

.field final synthetic ʽʽ:Z

.field final synthetic ʾʾ:Ljava/lang/String;

.field final synthetic ʿʿ:Landroid/graphics/Bitmap;

.field final synthetic ــ:Los0$ʻ;


# direct methods
.method constructor <init>(Los0$ʻ;ZZLandroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Los0$ʻ$ʻ;->ــ:Los0$ʻ;

    iput-boolean p2, p0, Los0$ʻ$ʻ;->ʽʽ:Z

    iput-boolean p3, p0, Los0$ʻ$ʻ;->ʼʼ:Z

    iput-object p4, p0, Los0$ʻ$ʻ;->ʿʿ:Landroid/graphics/Bitmap;

    iput-object p5, p0, Los0$ʻ$ʻ;->ʾʾ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Los0$ʻ$ʻ;->ــ:Los0$ʻ;

    iget-object v0, v0, Los0$ʻ;->ˈ:Los0;

    iget-boolean v1, p0, Los0$ʻ$ʻ;->ʽʽ:Z

    invoke-static {v0, v1}, Los0;->ᵎ(Los0;Z)Z

    iget-object v0, p0, Los0$ʻ$ʻ;->ــ:Los0$ʻ;

    iget-object v0, v0, Los0$ʻ;->ˈ:Los0;

    iget-boolean v1, p0, Los0$ʻ$ʻ;->ʼʼ:Z

    invoke-static {v0, v1}, Los0;->ᵔ(Los0;Z)Z

    iget-object v0, p0, Los0$ʻ$ʻ;->ــ:Los0$ʻ;

    iget-object v0, v0, Los0$ʻ;->ˈ:Los0;

    iget-object v1, p0, Los0$ʻ$ʻ;->ʿʿ:Landroid/graphics/Bitmap;

    iget-object v2, p0, Los0$ʻ$ʻ;->ʾʾ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lwr0;->ʿ(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    return-void
.end method
