.class Lᴵי$ʼ$ʼ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lᴵי$ʼ;->י(Ljava/util/Collection;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/util/Collection;

.field final synthetic ʽʽ:Lᴵי$ʼ$ʿ;

.field final synthetic ʿʿ:Lᴵי$ʼ;


# direct methods
.method constructor <init>(Lᴵי$ʼ;Lᴵי$ʼ$ʿ;Ljava/util/Collection;)V
    .locals 0

    iput-object p1, p0, Lᴵי$ʼ$ʼ;->ʿʿ:Lᴵי$ʼ;

    iput-object p2, p0, Lᴵי$ʼ$ʼ;->ʽʽ:Lᴵי$ʼ$ʿ;

    iput-object p3, p0, Lᴵי$ʼ$ʼ;->ʼʼ:Ljava/util/Collection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lᴵי$ʼ$ʼ;->ʽʽ:Lᴵי$ʼ$ʿ;

    iget-object v1, p0, Lᴵי$ʼ$ʼ;->ʿʿ:Lᴵי$ʼ;

    iget-object v2, p0, Lᴵי$ʼ$ʼ;->ʼʼ:Ljava/util/Collection;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2}, Lᴵי$ʼ$ʿ;->ʻ(Lᴵי$ʼ;Lᴵˏ;Ljava/util/Collection;)V

    return-void
.end method
