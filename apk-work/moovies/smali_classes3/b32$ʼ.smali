.class Lb32$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb32;->ˈˈ(I[Lv72;Ljava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:I

.field final synthetic ʽʽ:Ljava/lang/String;

.field final synthetic ʾʾ:Ljava/lang/Throwable;

.field final synthetic ʿʿ:[Lv72;

.field final synthetic ــ:Lb32;


# direct methods
.method constructor <init>(Lb32;Ljava/lang/String;I[Lv72;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lb32$ʼ;->ــ:Lb32;

    iput-object p2, p0, Lb32$ʼ;->ʽʽ:Ljava/lang/String;

    iput p3, p0, Lb32$ʼ;->ʼʼ:I

    iput-object p4, p0, Lb32$ʼ;->ʿʿ:[Lv72;

    iput-object p5, p0, Lb32$ʼ;->ʾʾ:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lb32$ʼ;->ــ:Lb32;

    iget-object v1, p0, Lb32$ʼ;->ʽʽ:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lb32;->ˎˎ(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb32$ʼ;->ــ:Lb32;

    new-instance v2, Lb32$ʼ$ʻ;

    invoke-direct {v2, p0, v0}, Lb32$ʼ$ʻ;-><init>(Lb32$ʼ;Ljava/lang/Object;)V

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

    iget-object v0, p0, Lb32$ʼ;->ــ:Lb32;

    new-instance v1, Lb32$ʼ$ʼ;

    invoke-direct {v1, p0}, Lb32$ʼ$ʼ;-><init>(Lb32$ʼ;)V

    invoke-virtual {v0, v1}, Lx22;->ʾʾ(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
