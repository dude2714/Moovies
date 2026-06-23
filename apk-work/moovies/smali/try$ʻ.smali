.class Ltry$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltry;->ʻ(Lh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʼʼ:Ltry;

.field final synthetic ʽʽ:Lh;


# direct methods
.method constructor <init>(Ltry;Lh;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$workSpec"
        }
    .end annotation

    iput-object p1, p0, Ltry$ʻ;->ʼʼ:Ltry;

    iput-object p2, p0, Ltry$ʻ;->ʽʽ:Lh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Landroidx/work/ᴵ;->ʽ()Landroidx/work/ᴵ;

    move-result-object v0

    sget-object v1, Ltry;->ʻ:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    iget-object v4, p0, Ltry$ʻ;->ʽʽ:Lh;

    iget-object v4, v4, Lh;->ʾ:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "Scheduling work %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v5, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v3, v4}, Landroidx/work/ᴵ;->ʻ(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Ltry$ʻ;->ʼʼ:Ltry;

    iget-object v0, v0, Ltry;->ʼ:Lcase;

    new-array v1, v2, [Lh;

    iget-object v2, p0, Ltry$ʻ;->ʽʽ:Lh;

    aput-object v2, v1, v5

    invoke-virtual {v0, v1}, Lcase;->ʽ([Lh;)V

    return-void
.end method
