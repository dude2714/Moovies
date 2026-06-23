.class Lv22$ʾ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv22;->ˉ(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Z

.field final synthetic ʽʽ:Ljava/util/List;

.field final synthetic ʿʿ:Lv22;


# direct methods
.method constructor <init>(Lv22;Ljava/util/List;Z)V
    .locals 0

    iput-object p1, p0, Lv22$ʾ;->ʿʿ:Lv22;

    iput-object p2, p0, Lv22$ʾ;->ʽʽ:Ljava/util/List;

    iput-boolean p3, p0, Lv22$ʾ;->ʼʼ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lv22$ʾ;->ʿʿ:Lv22;

    iget-object v1, p0, Lv22$ʾ;->ʽʽ:Ljava/util/List;

    iget-boolean v2, p0, Lv22$ʾ;->ʼʼ:Z

    invoke-static {v0, v1, v2}, Lv22;->ʼ(Lv22;Ljava/util/List;Z)V

    return-void
.end method
