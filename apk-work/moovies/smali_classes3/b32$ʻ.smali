.class Lb32$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb32;->ˋˋ(I[Lv72;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:I

.field final synthetic ʽʽ:Ljava/lang/String;

.field final synthetic ʾʾ:Lb32;

.field final synthetic ʿʿ:[Lv72;


# direct methods
.method constructor <init>(Lb32;Ljava/lang/String;I[Lv72;)V
    .locals 0

    iput-object p1, p0, Lb32$ʻ;->ʾʾ:Lb32;

    iput-object p2, p0, Lb32$ʻ;->ʽʽ:Ljava/lang/String;

    iput p3, p0, Lb32$ʻ;->ʼʼ:I

    iput-object p4, p0, Lb32$ʻ;->ʿʿ:[Lv72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb32$ʻ;->ʾʾ:Lb32;

    iget-object v1, p0, Lb32$ʻ;->ʽʽ:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lb32;->ˎˎ(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb32$ʻ;->ʾʾ:Lb32;

    new-instance v2, Lb32$ʻ$ʻ;

    invoke-direct {v2, p0, v0}, Lb32$ʻ$ʻ;-><init>(Lb32$ʻ;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lx22;->ʾʾ(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lv22;->ˑ:Ln32;

    const-string v2, "BaseJsonHttpRH"

    const-string v3, "parseResponse thrown an problem"

    invoke-interface {v1, v2, v3, v0}, Ln32;->ˈ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lb32$ʻ;->ʾʾ:Lb32;

    new-instance v2, Lb32$ʻ$ʼ;

    invoke-direct {v2, p0, v0}, Lb32$ʻ$ʼ;-><init>(Lb32$ʻ;Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lx22;->ʾʾ(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
