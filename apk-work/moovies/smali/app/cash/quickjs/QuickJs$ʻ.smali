.class Lapp/cash/quickjs/QuickJs$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/cash/quickjs/QuickJs;->ᵢ(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ʻ:J

.field final synthetic ʼ:Ljava/lang/String;

.field final synthetic ʽ:Ljava/lang/Class;

.field final synthetic ʾ:Lapp/cash/quickjs/QuickJs;


# direct methods
.method constructor <init>(Lapp/cash/quickjs/QuickJs;JLjava/lang/String;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$instance",
            "val$name",
            "val$type"
        }
    .end annotation

    iput-object p1, p0, Lapp/cash/quickjs/QuickJs$ʻ;->ʾ:Lapp/cash/quickjs/QuickJs;

    iput-wide p2, p0, Lapp/cash/quickjs/QuickJs$ʻ;->ʻ:J

    iput-object p4, p0, Lapp/cash/quickjs/QuickJs$ʻ;->ʼ:Ljava/lang/String;

    iput-object p5, p0, Lapp/cash/quickjs/QuickJs$ʻ;->ʽ:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "proxy",
            "method",
            "args"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object p1

    const-class v0, Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lapp/cash/quickjs/QuickJs$ʻ;->ʾ:Lapp/cash/quickjs/QuickJs;

    invoke-static {v0}, Lapp/cash/quickjs/QuickJs;->ʾ(Lapp/cash/quickjs/QuickJs;)J

    move-result-wide v1

    iget-wide v3, p0, Lapp/cash/quickjs/QuickJs$ʻ;->ʻ:J

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v0 .. v6}, Lapp/cash/quickjs/QuickJs;->ʿ(Lapp/cash/quickjs/QuickJs;JJLjava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lapp/cash/quickjs/QuickJs$ʻ;->ʼ:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lapp/cash/quickjs/QuickJs$ʻ;->ʽ:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "QuickJsProxy{name=%s, type=%s}"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
