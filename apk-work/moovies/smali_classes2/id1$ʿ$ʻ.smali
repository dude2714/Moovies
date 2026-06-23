.class Lid1$ʿ$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lid1$ʿ;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Lid1$ʿ;

.field final synthetic ʽʽ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lid1$ʿ;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lid1$ʿ$ʻ;->ʼʼ:Lid1$ʿ;

    iput-object p2, p0, Lid1$ʿ$ʻ;->ʽʽ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lid1$ʿ$ʻ;->ʼʼ:Lid1$ʿ;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lid1$ʿ;->ʽʽ:Z

    iget-object v0, p0, Lid1$ʿ$ʻ;->ʽʽ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
