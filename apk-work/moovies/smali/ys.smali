.class public final synthetic Lys;
.super Ljava/lang/Object;

# interfaces
.implements Lj03;


# instance fields
.field public final synthetic ʽʽ:Lbt;


# direct methods
.method public synthetic constructor <init>(Lbt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys;->ʽʽ:Lbt;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lys;->ʽʽ:Lbt;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lbt;->ˑˑ(Ljava/lang/String;)V

    return-void
.end method
