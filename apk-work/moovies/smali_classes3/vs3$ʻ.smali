.class public Lvs3$ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lut3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvs3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "\u02bb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lut3<",
        "Lvs3;",
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

    check-cast p1, Lvs3;

    invoke-virtual {p0, p1, p2}, Lvs3$ʻ;->ʼ(Lvs3;Ljava/lang/Object;)Lvt3;

    move-result-object p1

    return-object p1
.end method

.method public ʼ(Lvs3;Ljava/lang/Object;)Lvt3;
    .locals 1

    invoke-interface {p1}, Lvs3;->value()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lvs3;->flags()I

    move-result p1

    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lvt3;->ʽʽ:Lvt3;

    return-object p1

    :cond_0
    sget-object p1, Lvt3;->ʾʾ:Lvt3;

    return-object p1
.end method
