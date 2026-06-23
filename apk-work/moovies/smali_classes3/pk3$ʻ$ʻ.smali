.class final Lpk3$ʻ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpk3$ʻ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "\u02bb"
.end annotation


# instance fields
.field final synthetic ʼʼ:Lpk3$ʻ;

.field private final ʽʽ:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lpk3$ʻ;Ljava/lang/Throwable;)V
    .locals 0

    iput-object p1, p0, Lpk3$ʻ$ʻ;->ʼʼ:Lpk3$ʻ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpk3$ʻ$ʻ;->ʽʽ:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpk3$ʻ$ʻ;->ʼʼ:Lpk3$ʻ;

    iget-object v0, v0, Lpk3$ʻ;->ʼʼ:Luy2;

    iget-object v1, p0, Lpk3$ʻ$ʻ;->ʽʽ:Ljava/lang/Throwable;

    invoke-interface {v0, v1}, Luy2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
