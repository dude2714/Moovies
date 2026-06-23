.class Llq$ʽ;
.super Ljava/lang/Object;

# interfaces
.implements Ljd$ʻ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llq;->ʻˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:Ljava/lang/String;

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Llq;


# direct methods
.method constructor <init>(Llq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$embedFrame",
            "val$embed"
        }
    .end annotation

    iput-object p1, p0, Llq$ʽ;->ʽ:Llq;

    iput-object p2, p0, Llq$ʽ;->ʻ:Ljava/lang/String;

    iput-object p3, p0, Llq$ʽ;->ʼ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ʾ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "label"
        }
    .end annotation

    const-string v0, "master.m3u8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "Filemoon"

    if-eqz v0, :cond_0

    iget-object p2, p0, Llq$ʽ;->ʽ:Llq;

    iget-object v0, p0, Llq$ʽ;->ʻ:Ljava/lang/String;

    invoke-static {p2, p1, v0, v1}, Llq;->ʼ(Llq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Llq$ʽ;->ʽ:Llq;

    iget-object v2, p0, Llq$ʽ;->ʼ:Ljava/lang/String;

    invoke-static {v0, p2, p1, v2, v1}, Llq;->ʽ(Llq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
