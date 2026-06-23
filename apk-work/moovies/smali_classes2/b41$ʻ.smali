.class Lb41$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lvt0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb41;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lvt0<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ʽʽ:Lb41;


# direct methods
.method constructor <init>(Lb41;)V
    .locals 0

    iput-object p1, p0, Lb41$ʻ;->ʽʽ:Lb41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb41$ʻ;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb41$ʻ;->ʽʽ:Lb41;

    invoke-virtual {v0, p1}, Lb41;->ʼ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
