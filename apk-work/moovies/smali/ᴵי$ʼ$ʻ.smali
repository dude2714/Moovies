.class Lᴵי$ʼ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᴵי$ʼ;->ᴵ(Ljava/util/concurrent/Executor;Lᴵי$ʼ$ʿ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lᴵˏ;

.field final synthetic ʽʽ:Lᴵי$ʼ$ʿ;

.field final synthetic ʾʾ:Lᴵי$ʼ;

.field final synthetic ʿʿ:Ljava/util/Collection;


# direct methods
.method constructor <init>(Lᴵי$ʼ;Lᴵי$ʼ$ʿ;Lᴵˏ;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lᴵי$ʼ$ʻ;->ʾʾ:Lᴵי$ʼ;

    iput-object p2, p0, Lᴵי$ʼ$ʻ;->ʽʽ:Lᴵי$ʼ$ʿ;

    iput-object p3, p0, Lᴵי$ʼ$ʻ;->ʼʼ:Lᴵˏ;

    iput-object p4, p0, Lᴵי$ʼ$ʻ;->ʿʿ:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lᴵי$ʼ$ʻ;->ʽʽ:Lᴵי$ʼ$ʿ;

    iget-object v1, p0, Lᴵי$ʼ$ʻ;->ʾʾ:Lᴵי$ʼ;

    iget-object v2, p0, Lᴵי$ʼ$ʻ;->ʼʼ:Lᴵˏ;

    iget-object v3, p0, Lᴵי$ʼ$ʻ;->ʿʿ:Ljava/util/Collection;

    invoke-interface {v0, v1, v2, v3}, Lᴵי$ʼ$ʿ;->ʻ(Lᴵי$ʼ;Lᴵˏ;Ljava/util/Collection;)V

    return-void
.end method
