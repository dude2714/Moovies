.class Lj41$ʾ$ʼ;
.super Ljava/lang/ThreadLocal;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj41$ʾ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʻ:Lj41$ʾ;


# direct methods
.method constructor <init>(Lj41$ʾ;)V
    .locals 0

    iput-object p1, p0, Lj41$ʾ$ʼ;->ʻ:Lj41$ʾ;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic initialValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lj41$ʾ$ʼ;->ʻ()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ()Ljava/lang/Boolean;
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
