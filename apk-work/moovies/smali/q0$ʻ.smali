.class Lq0$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0;->ˉˉ(Landroid/content/ComponentName;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lq0;

.field final synthetic ʽʽ:Landroid/content/ComponentName;


# direct methods
.method constructor <init>(Lq0;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Lq0$ʻ;->ʼʼ:Lq0;

    iput-object p2, p0, Lq0$ʻ;->ʽʽ:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lq0$ʻ;->ʼʼ:Lq0;

    iget-object v1, p0, Lq0$ʻ;->ʽʽ:Landroid/content/ComponentName;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lq0;->ˏ(Lq0;Landroid/content/ComponentName;Ljava/lang/String;)V

    return-void
.end method
