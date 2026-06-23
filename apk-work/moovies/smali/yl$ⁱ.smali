.class Lyl$ⁱ;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyl;->ˋˋ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj03<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʼʼ:Ljava/lang/String;

.field final synthetic ʽʽ:Ljava/lang/String;

.field final synthetic ʾʾ:Lyl;

.field final synthetic ʿʿ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lyl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
            "val$link",
            "val$referer",
            "val$serverName"
        }
    .end annotation

    iput-object p1, p0, Lyl$ⁱ;->ʾʾ:Lyl;

    iput-object p2, p0, Lyl$ⁱ;->ʽʽ:Ljava/lang/String;

    iput-object p3, p0, Lyl$ⁱ;->ʼʼ:Ljava/lang/String;

    iput-object p4, p0, Lyl$ⁱ;->ʿʿ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lyl$ⁱ;->ʻ(Ljava/lang/Throwable;)V

    return-void
.end method

.method public ʻ(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Ljz2;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    iget-object p1, p0, Lyl$ⁱ;->ʾʾ:Lyl;

    iget-object v0, p0, Lyl$ⁱ;->ʽʽ:Ljava/lang/String;

    iget-object v1, p0, Lyl$ⁱ;->ʼʼ:Ljava/lang/String;

    iget-object v2, p0, Lyl$ⁱ;->ʿʿ:Ljava/lang/String;

    invoke-static {p1, v0, v1, v2}, Lyl;->ʻ(Lyl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
