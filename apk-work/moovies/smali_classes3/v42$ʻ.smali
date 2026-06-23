.class Lv42$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv42;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʽʽ:Lv42;


# direct methods
.method constructor <init>(Lv42;)V
    .locals 0

    iput-object p1, p0, Lv42$ʻ;->ʽʽ:Lv42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lv42$ʻ;->ʽʽ:Lv42;

    invoke-static {v0}, Lv42;->ʻ(Lv42;)Lp42;

    move-result-object v0

    invoke-virtual {v0}, Lp42;->ʾ()V

    iget-object v0, p0, Lv42$ʻ;->ʽʽ:Lv42;

    invoke-static {v0}, Lv42;->ʻ(Lv42;)Lp42;

    move-result-object v0

    invoke-virtual {v0}, Lp42;->ʼᐧ()V

    return-void
.end method
