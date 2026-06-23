.class public Lxs3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lut3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxs3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lut3<",
        "Lxs3;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ʻ(Ljava/lang/annotation/Annotation;Ljava/lang/Object;)Lvt3;
    .locals 0

    check-cast p1, Lxs3;

    invoke-virtual {p0, p1, p2}, Lxs3$ʻ;->ʼ(Lxs3;Ljava/lang/Object;)Lvt3;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Lxs3;Ljava/lang/Object;)Lvt3;
    .locals 0

    if-nez p2, :cond_0

    sget-object p1, Lvt3;->ʾʾ:Lvt3;

    return-object p1

    :cond_0
    sget-object p1, Lvt3;->ʽʽ:Lvt3;

    return-object p1
.end method
