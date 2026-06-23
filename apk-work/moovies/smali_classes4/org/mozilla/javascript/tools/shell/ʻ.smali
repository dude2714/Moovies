.class public final synthetic Lorg/mozilla/javascript/tools/shell/ʻ;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/mozilla/javascript/ContextAction;


# instance fields
.field public final synthetic ʽʽ:Lorg/mozilla/javascript/tools/shell/Global;


# direct methods
.method public synthetic constructor <init>(Lorg/mozilla/javascript/tools/shell/Global;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/mozilla/javascript/tools/shell/ʻ;->ʽʽ:Lorg/mozilla/javascript/tools/shell/Global;

    return-void
.end method


# virtual methods
.method public final run(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/mozilla/javascript/tools/shell/ʻ;->ʽʽ:Lorg/mozilla/javascript/tools/shell/Global;

    invoke-virtual {v0, p1}, Lorg/mozilla/javascript/tools/shell/Global;->ʻ(Lorg/mozilla/javascript/Context;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1
.end method
