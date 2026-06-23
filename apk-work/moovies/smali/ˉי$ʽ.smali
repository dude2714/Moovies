.class Lˉי$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lˉי;->ʾ(Landroid/content/Context;Lˉˑ;ILjava/util/concurrent/Executor;Lˉˊ;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "L\u02c9\u05d9$\u02bf;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Landroid/content/Context;

.field final synthetic ʽʽ:Ljava/lang/String;

.field final synthetic ʾʾ:I

.field final synthetic ʿʿ:Lˉˑ;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroid/content/Context;Lˉˑ;I)V
    .locals 0

    iput-object p1, p0, Lˉי$ʽ;->ʽʽ:Ljava/lang/String;

    iput-object p2, p0, Lˉי$ʽ;->ʼʼ:Landroid/content/Context;

    iput-object p3, p0, Lˉי$ʽ;->ʿʿ:Lˉˑ;

    iput p4, p0, Lˉי$ʽ;->ʾʾ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Lˉי$ʽ;->ʻ()Lˉי$ʿ;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()Lˉי$ʿ;
    .locals 4

    :try_start_0
    iget-object v0, p0, Lˉי$ʽ;->ʽʽ:Ljava/lang/String;

    iget-object v1, p0, Lˉי$ʽ;->ʼʼ:Landroid/content/Context;

    iget-object v2, p0, Lˉי$ʽ;->ʿʿ:Lˉˑ;

    iget v3, p0, Lˉי$ʽ;->ʾʾ:I

    invoke-static {v0, v1, v2, v3}, Lˉי;->ʽ(Ljava/lang/String;Landroid/content/Context;Lˉˑ;I)Lˉי$ʿ;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    new-instance v0, Lˉי$ʿ;

    const/4 v1, -0x3

    invoke-direct {v0, v1}, Lˉי$ʿ;-><init>(I)V

    return-object v0
.end method
